<?php
# Movable Type (r) (C) 2001-2018 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

function smarty_function_mtwebsitecommentcount($args, &$ctx) {
    $count = $ctx->mt->db()->blog_comment_count($args);
    return $ctx->count_format($count, $args);
}
?>
