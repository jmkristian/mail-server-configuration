our $lock_fh;
our $meshchat_path              = "/var/run/meshchat";
our $max_messages_db_size       = 500;
our $max_file_storage           = 2 * 1024 * 1024;
our $lock_file                  = $meshchat_path . '/lock';
our $messages_db_file           = '/var/www/html/meshchat/db/messages';
our $messages_db_file_orig      = '/var/www/html/meshchat/db/messages';
our $action_log_file            = '/var/www/html/meshchat/db/action.log';
our $action_error_log_file      = '/var/www/html/meshchat/db/action_error.log';
our $action_messages_log_file   = '/var/www/html/meshchat/db/action_messages.log';
our $sync_status_file           = $meshchat_path . '/sync_status';
our $local_users_status_file    = $meshchat_path . '/users_local';
our $remote_users_status_file   = $meshchat_path . '/users_remote';
our $remote_files_file          = $meshchat_path . '/files_remote';
our $messages_version_file      = $meshchat_path . '/messages_version';
our $pi_nodes_file              = $meshchat_path . '/pi';
our $local_files_dir            = '/var/www/html/meshchat/files';
our $tmp_upload_dir             = '/tmp/web/upload';
our $poll_interval              = 10;
our $non_meshchat_poll_interval = 600;
our $connect_timeout            = 5;
our $platform                   = 'pi';
our $debug                      = 0;
our $extra_nodes                = [];
our $action_conf_file           = '/etc/meshchat_actions.conf';

our $pi_zone                    = 'W6JMK-chat';
our $local_meshchat_node        = 'W6JMK-postoffice';

1;
