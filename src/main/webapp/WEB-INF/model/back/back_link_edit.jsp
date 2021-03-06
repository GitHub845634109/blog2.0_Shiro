<%--
  Created by IntelliJ IDEA.
  User: 林浩
  Date: 2018/9/26
  Time: 22:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<div id="editLinkModel" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="editLinkModel"
     aria-hidden="true">
    <div class="modal-dialog editLinkModelDialog">
        <div class="modal-content editLinkModelContent">
            <form action="" method="post" id="editLinkForm">
                <input type="hidden" name="_method" value="PUT">
                <div class="modal-header">
                    <button data-dismiss="modal" class="close" type="button"><span aria-hidden="true" class="editLinkNo">×</span><span
                            class="sr-only">Close</span></button>
                    <h4 class="modal-title" style="text-align: center">编辑链接</h4>
                </div>
                <div class="modal-body">
                    <table class="editLinkTable">
                        <tr>
                            <td>
                                <label for="linkNameEdit">名称<span class="alarm">*</span></label>
                            </td>
                            <td>
                                <input type="text" placeholder="请输入链接名称" id="linkNameEdit" class="form-control" name="linkName">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="linkUrlEdit">URL</label>
                            </td>
                            <td>
                                <input type="text" placeholder="请输入链接地址" id="linkUrlEdit" class="form-control" name="linkUrl">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="linkDescribeEdit">联系方式</label>
                            </td>
                            <td>
                                <input type="text" placeholder="请输入联系方式" id="linkDescribeEdit" class="form-control" name="linkDescribe">
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="modal-footer" style="text-align: center">
                    <button class="btn btn-default" type="submit">确定</button>
                    <button data-dismiss="modal" class="btn btn-default editLinkNo" type="button">取消</button>
                </div>
                <div class="clearfix"></div>
            </form>

        </div>
    </div><!-- /.modal-content -->
</div>
