<?php
# Movable Type (r) (C) 2001-2016 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

function smarty_function_mttemplatecreatedon($args, &$ctx) {
    $args['ts'] = $ctx->stash('template_created_on');
    return $ctx->_hdlr_date($args, $ctx);
}
?>
