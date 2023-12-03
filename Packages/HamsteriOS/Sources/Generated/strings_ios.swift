// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum L10n {
  public enum About {
    /// 联系邮箱
    public static let email = L10n.tr("Localizable", "about.email", fallback: "联系邮箱")
    /// 许可证
    public static let license = L10n.tr("Localizable", "about.license", fallback: "许可证")
    /// 重置成功
    public static let resetSuccessfully = L10n.tr("Localizable", "about.reset_successfully", fallback: "重置成功")
    /// RIME版本
    public static let rimeVersion = L10n.tr("Localizable", "about.rime_version", fallback: "RIME版本")
    /// 开源地址
    public static let source = L10n.tr("Localizable", "about.source", fallback: "开源地址")
    public enum Export {
      /// 导出 UI 设置失败
      public static let error = L10n.tr("Localizable", "about.export.error", fallback: "导出 UI 设置失败")
      /// 导出的通过界面修改的配置项。
      /// 注意：不包新增/修改配置文件中的设置。
      public static let footer = L10n.tr("Localizable", "about.export.footer", fallback: "导出的通过界面修改的配置项。\n注意：不包新增/修改配置文件中的设置。")
      /// 导出界面设置
      public static let text = L10n.tr("Localizable", "about.export.text", fallback: "导出界面设置")
    }
    public enum Oss {
      /// 使用开源库列表
      public static let list = L10n.tr("Localizable", "about.oss.list", fallback: "使用开源库列表")
      /// 使用开源列表
      public static let title = L10n.tr("Localizable", "about.oss.title", fallback: "使用开源列表")
    }
    public enum Reset {
      /// 确定
      public static let confirm = L10n.tr("Localizable", "about.reset.confirm", fallback: "确定")
      /// 重置通过界面修改的配置项。
      /// 注意：不包含新增/修改配置文件中的配置项。
      public static let footer = L10n.tr("Localizable", "about.reset.footer", fallback: "重置通过界面修改的配置项。\n注意：不包含新增/修改配置文件中的配置项。")
      /// 确认重置 UI 交互生成的设置吗？
      public static let message = L10n.tr("Localizable", "about.reset.message", fallback: "确认重置 UI 交互生成的设置吗？")
      /// 重置界面设置
      public static let text = L10n.tr("Localizable", "about.reset.text", fallback: "重置界面设置")
      /// 重置 UI 设置
      public static let title = L10n.tr("Localizable", "about.reset.title", fallback: "重置 UI 设置")
    }
  }
  public enum Backup {
    /// 1. 向左划动操作文件；
    /// 2. 软件恢复后,请手动执行“重新部署”；
    public static let remark = L10n.tr("Localizable", "backup.remark", fallback: "1. 向左划动操作文件；\n2. 软件恢复后,请手动执行“重新部署”；")
    /// 备份与恢复
    public static let title = L10n.tr("Localizable", "backup.title", fallback: "备份与恢复")
    public enum Backup {
      /// 软件备份中，请等待……
      public static let backingUp = L10n.tr("Localizable", "backup.backup.backing_up", fallback: "软件备份中，请等待……")
      /// 备份失败
      public static let failed = L10n.tr("Localizable", "backup.backup.failed", fallback: "备份失败")
      /// 备份成功
      public static let success = L10n.tr("Localizable", "backup.backup.success", fallback: "备份成功")
      /// 软件备份
      public static let title = L10n.tr("Localizable", "backup.backup.title", fallback: "软件备份")
    }
    public enum Delete {
      /// 文件删除后无法恢复，确认删除？
      public static let alertMessage = L10n.tr("Localizable", "backup.delete.alert_message", fallback: "文件删除后无法恢复，确认删除？")
      /// 是否删除？
      public static let alertTitle = L10n.tr("Localizable", "backup.delete.alert_title", fallback: "是否删除？")
      /// 删除失败
      public static let errorMessage = L10n.tr("Localizable", "backup.delete.error_message", fallback: "删除失败")
      /// 删除文件
      public static let errorTitle = L10n.tr("Localizable", "backup.delete.error_title", fallback: "删除文件")
      /// 删除
      public static let title = L10n.tr("Localizable", "backup.delete.title", fallback: "删除")
    }
    public enum Rename {
      /// 修改备份文件名称
      public static let alertTitle = L10n.tr("Localizable", "backup.rename.alert_title", fallback: "修改备份文件名称")
      /// 新文件名称
      public static let newName = L10n.tr("Localizable", "backup.rename.new_name", fallback: "新文件名称")
      /// 修改名称
      public static let title = L10n.tr("Localizable", "backup.rename.title", fallback: "修改名称")
    }
    public enum Restore {
      /// 恢复失败
      public static let failed = L10n.tr("Localizable", "backup.restore.failed", fallback: "恢复失败")
      /// 恢复中，请等待……
      public static let restoring = L10n.tr("Localizable", "backup.restore.restoring", fallback: "恢复中，请等待……")
      /// 恢复成功, 请重新部署。
      public static let success = L10n.tr("Localizable", "backup.restore.success", fallback: "恢复成功, 请重新部署。")
      /// 恢复
      public static let title = L10n.tr("Localizable", "backup.restore.title", fallback: "恢复")
    }
  }
  public enum ColorScheme {
    /// 作者： %@
    public static func authorName(_ p1: Any) -> String {
      return L10n.tr("Localizable", "color_scheme.author_name", String(describing: p1), fallback: "作者： %@")
    }
    /// 启用配色
    public static let enableCustomKeyboardColor = L10n.tr("Localizable", "color_scheme.enable_custom_keyboard_color", fallback: "启用配色")
    /// 方案名称： %@
    public static func schemeName(_ p1: Any) -> String {
      return L10n.tr("Localizable", "color_scheme.scheme_name", String(describing: p1), fallback: "方案名称： %@")
    }
    /// 系统浅色模式
    public static let systemDarkMode = L10n.tr("Localizable", "color_scheme.system_dark_mode", fallback: "系统浅色模式")
    /// 系统深色模式
    public static let systemLightMode = L10n.tr("Localizable", "color_scheme.system_light_mode", fallback: "系统深色模式")
  }
  public enum Common {
    /// 取消
    public static let cancel = L10n.tr("Localizable", "common.cancel", fallback: "取消")
    /// 确认
    public static let confirm = L10n.tr("Localizable", "common.confirm", fallback: "确认")
    /// 复制成功
    public static let copySuccessfully = L10n.tr("Localizable", "common.copy_successfully", fallback: "复制成功")
    /// 禁用
    public static let disabled = L10n.tr("Localizable", "common.disabled", fallback: "禁用")
    /// 启用
    public static let enabled = L10n.tr("Localizable", "common.enabled", fallback: "启用")
  }
  public enum Feedback {
    /// 按键震动
    public static let haptic = L10n.tr("Localizable", "feedback.haptic", fallback: "按键震动")
    /// 开启震动需要为键盘开启“完全访问权限”
    public static let hapticPermission = L10n.tr("Localizable", "feedback.haptic_permission", fallback: "开启震动需要为键盘开启“完全访问权限”")
    /// 开启按键声
    public static let sound = L10n.tr("Localizable", "feedback.sound", fallback: "开启按键声")
    /// 键盘反馈
    public static let title = L10n.tr("Localizable", "feedback.title", fallback: "键盘反馈")
  }
  public enum Finder {
    public enum Action {
      /// 拷贝键盘词库文件至应用
      public static let copyUserdb = L10n.tr("Localizable", "finder.action.copy_userdb", fallback: "拷贝键盘词库文件至应用")
      /// 使用键盘文件覆盖应用文件
      public static let overwriteKeyboard = L10n.tr("Localizable", "finder.action.overwrite_keyboard", fallback: "使用键盘文件覆盖应用文件")
    }
    public enum CopyUserdb {
      /// 拷贝中……
      public static let copying = L10n.tr("Localizable", "finder.copy_userdb.copying", fallback: "拷贝中……")
      /// 指后缀为“.txt”及文件夹名包含“.userdb”下的文件
      public static let remark = L10n.tr("Localizable", "finder.copy_userdb.remark", fallback: "指后缀为“.txt”及文件夹名包含“.userdb”下的文件")
      /// 拷贝词库成功
      public static let success = L10n.tr("Localizable", "finder.copy_userdb.success", fallback: "拷贝词库成功")
    }
    public enum Delete {
      /// 文件删除后无法恢复，确认删除？
      public static let alertMessage = L10n.tr("Localizable", "finder.delete.alert_message", fallback: "文件删除后无法恢复，确认删除？")
      /// 是否删除？
      public static let alertTitle = L10n.tr("Localizable", "finder.delete.alert_title", fallback: "是否删除？")
      /// 删除
      public static let title = L10n.tr("Localizable", "finder.delete.title", fallback: "删除")
    }
    public enum Editor {
      public enum Save {
        /// 保存失败
        public static let failed = L10n.tr("Localizable", "finder.editor.save.failed", fallback: "保存失败")
        /// 保存成功
        public static let success = L10n.tr("Localizable", "finder.editor.save.success", fallback: "保存成功")
        /// 保存
        public static let title = L10n.tr("Localizable", "finder.editor.save.title", fallback: "保存")
      }
    }
    public enum ICloudDoc {
      /// iCloud异常
      public static let warning = L10n.tr("Localizable", "finder.i_cloud_doc.warning", fallback: "iCloud异常")
    }
    public enum Overwrite {
      /// 覆盖后应用文件无法恢复，确认覆盖？
      public static let alertMessage = L10n.tr("Localizable", "finder.overwrite.alert_message", fallback: "覆盖后应用文件无法恢复，确认覆盖？")
      /// 是否覆盖？
      public static let alertTitle = L10n.tr("Localizable", "finder.overwrite.alert_title", fallback: "是否覆盖？")
    }
    public enum OverwriteKeyboard {
      /// 覆盖中……
      public static let overwriting = L10n.tr("Localizable", "finder.overwrite_keyboard.overwriting", fallback: "覆盖中……")
      /// 完成
      public static let success = L10n.tr("Localizable", "finder.overwrite_keyboard.success", fallback: "完成")
    }
    public enum Tag {
      /// 应用文件
      public static let app = L10n.tr("Localizable", "finder.tag.app", fallback: "应用文件")
      /// 通用
      public static let general = L10n.tr("Localizable", "finder.tag.general", fallback: "通用")
      /// iCloud文件
      public static let iCloud = L10n.tr("Localizable", "finder.tag.i_cloud", fallback: "iCloud文件")
      /// 键盘文件
      public static let keyboard = L10n.tr("Localizable", "finder.tag.keyboard", fallback: "键盘文件")
    }
  }
  public enum ICloud {
    /// 拷贝应用文件至iCloud
    public static let copyFileToICloud = L10n.tr("Localizable", "i_cloud.copy_file_to_i_cloud", fallback: "拷贝应用文件至iCloud")
    /// 默认为全量拷贝，如需过滤拷贝内容，需要结合过滤表达式一起使用；
    public static let copyRemark = L10n.tr("Localizable", "i_cloud.copy_remark", fallback: "默认为全量拷贝，如需过滤拷贝内容，需要结合过滤表达式一起使用；")
    /// iCloud
    public static let enableAppleCloud = L10n.tr("Localizable", "i_cloud.enable_apple_cloud", fallback: "iCloud")
    /// 1. 启用后，“重新部署”会复制iCloud中仓输入法`RIME`文件夹下全部文件；
    /// 2. 复制时，差异文件会被覆盖；
    public static let enableAppleCloudRemark = L10n.tr("Localizable", "i_cloud.enable_apple_cloud_remark", fallback: "1. 启用后，“重新部署”会复制iCloud中仓输入法`RIME`文件夹下全部文件；\n2. 复制时，差异文件会被覆盖；")
    /// 正则过滤
    public static let regexOnCopyFile = L10n.tr("Localizable", "i_cloud.regex_on_copy_file", fallback: "正则过滤")
    /// 1. 过滤表达式在“重新部署”功能中也会生效；
    /// 2. 多个正则表达式使用英文逗号分隔；
    /// 3. 常用示例（点击可复制全部表达式，请按需修改）:
    ///     * 过滤userdb目录 ^.*[.]userdb.*$
    ///     * 过滤build目录 ^.*build.*$
    ///     * 过滤SharedSupport目录 ^.*SharedSupport.*$
    ///     * 过滤编译后的词库文件 ^.*[.]bin$
    public static let regexRemark = L10n.tr("Localizable", "i_cloud.regex_remark", fallback: "1. 过滤表达式在“重新部署”功能中也会生效；\n2. 多个正则表达式使用英文逗号分隔；\n3. 常用示例（点击可复制全部表达式，请按需修改）:\n    * 过滤userdb目录 ^.*[.]userdb.*$\n    * 过滤build目录 ^.*build.*$\n    * 过滤SharedSupport目录 ^.*SharedSupport.*$\n    * 过滤编译后的词库文件 ^.*[.]bin$")
    public enum Upload {
      /// 拷贝中……
      public static let copying = L10n.tr("Localizable", "i_cloud.upload.copying", fallback: "拷贝中……")
      /// 拷贝失败:%@
      public static func failed(_ p1: Any) -> String {
        return L10n.tr("Localizable", "i_cloud.upload.failed", String(describing: p1), fallback: "拷贝失败:%@")
      }
      /// 拷贝成功
      public static let success = L10n.tr("Localizable", "i_cloud.upload.success", fallback: "拷贝成功")
    }
  }
  public enum InputSchema {
    /// 需要保留至少一个输入方案。
    public static let selectAtLeastOne = L10n.tr("Localizable", "input_schema.select_at_least_one", fallback: "需要保留至少一个输入方案。")
    /// 方案部署中……
    public static let solutionDeploying = L10n.tr("Localizable", "input_schema.solution_deploying", fallback: "方案部署中……")
    public enum Import {
      /// 导入Zip文件失败, %@
      public static func failed(_ p1: Any) -> String {
        return L10n.tr("Localizable", "input_schema.import.failed", String(describing: p1), fallback: "导入Zip文件失败, %@")
      }
      /// 方案导入中……
      public static let importing = L10n.tr("Localizable", "input_schema.import.importing", fallback: "方案导入中……")
      /// 导入成功
      public static let success = L10n.tr("Localizable", "input_schema.import.success", fallback: "导入成功")
    }
    public enum Upload {
      /// 无法获取 IP 地址，请在系统设置 - WiFi 中查看地址。
      public static let invalidIpHint = L10n.tr("Localizable", "input_schema.upload.invalid_ip_hint", fallback: "无法获取 IP 地址，请在系统设置 - WiFi 中查看地址。")
      /// 局域网访问地址(点击复制)
      public static let lanAccessAddress = L10n.tr("Localizable", "input_schema.upload.lan_access_address", fallback: "局域网访问地址(点击复制)")
      /// 1. 请保持手机与浏览器处于同一局域网；
      /// 2. 请将个人方案上传至“Rime”文件夹内，可先删除原“Rime”文件夹内文件再上传;
      /// 3. 上传完毕后，需要点击"重新部署"，否则方案不会生效；
      /// 4. 浏览器内支持全选/拖拽等动作。
      public static let remark = L10n.tr("Localizable", "input_schema.upload.remark", fallback: "1. 请保持手机与浏览器处于同一局域网；\n2. 请将个人方案上传至“Rime”文件夹内，可先删除原“Rime”文件夹内文件再上传;\n3. 上传完毕后，需要点击\"重新部署\"，否则方案不会生效；\n4. 浏览器内支持全选/拖拽等动作。")
      /// 启动服务
      public static let startService = L10n.tr("Localizable", "input_schema.upload.start_service", fallback: "启动服务")
      /// 停止服务
      public static let stopService = L10n.tr("Localizable", "input_schema.upload.stop_service", fallback: "停止服务")
    }
  }
  public enum KB {
    /// 关闭后，Shift状态随当前输入状态变化。注意: 双击Shift会保持锁定
    public static let autoLowerRemark = L10n.tr("Localizable", "k_b.auto_lower_remark", fallback: "关闭后，Shift状态随当前输入状态变化。注意: 双击Shift会保持锁定")
    /// 关闭划动显示文本
    public static let disableSwipe = L10n.tr("Localizable", "k_b.disable_swipe", fallback: "关闭划动显示文本")
    /// 关闭后，按键上不在显示划动文本。
    public static let disableSwipeRemark = L10n.tr("Localizable", "k_b.disable_swipe_remark", fallback: "关闭后，按键上不在显示划动文本。")
    /// 显示按键气泡
    public static let displayButtonBubbles = L10n.tr("Localizable", "k_b.displayButtonBubbles", fallback: "显示按键气泡")
    /// 启用内嵌模式
    public static let enableEmbeddedInputMode = L10n.tr("Localizable", "k_b.enableEmbeddedInputMode", fallback: "启用内嵌模式")
    /// 键盘布局
    public static let layout = L10n.tr("Localizable", "k_b.layout", fallback: "键盘布局")
    /// 注意：
    /// 1. 内置键盘向左滑动进入设置页面。
    /// 2. 自定义布局通过配置文件调整，调整后需重新部署。
    public static let layoutRemark = L10n.tr("Localizable", "k_b.layout_remark", fallback: "注意：\n1. 内置键盘向左滑动进入设置页面。\n2. 自定义布局通过配置文件调整，调整后需重新部署。")
    /// Shift状态锁定
    public static let lockShiftState = L10n.tr("Localizable", "k_b.lockShiftState", fallback: "Shift状态锁定")
    /// 数字九宫格
    public static let numberNineGrid = L10n.tr("Localizable", "k_b.number_nine_grid", fallback: "数字九宫格")
    /// 按键上下方显示划动
    public static let showSwipeLabelUpAndDownBoth = L10n.tr("Localizable", "k_b.show_swipe_label_up_and_down_both", fallback: "按键上下方显示划动")
    /// 默认关闭状态下，在按键上方显示上下划动符号（如果存在），开启状态下，按键上方显示上划，下方显示下划。
    public static let showSwipeUpAndDownLayoutRemark = L10n.tr("Localizable", "k_b.show_swipe_up_and_down_layout_remark", fallback: "默认关闭状态下，在按键上方显示上下划动符号（如果存在），开启状态下，按键上方显示上划，下方显示下划。")
    /// 空格设置
    public static let spaceSettings = L10n.tr("Localizable", "k_b.space_settings", fallback: "空格设置")
    /// 分类符号键盘
    public static let symbolKeyboard = L10n.tr("Localizable", "k_b.symbol_keyboard", fallback: "分类符号键盘")
    /// 符号设置
    public static let symbolPrefs = L10n.tr("Localizable", "k_b.symbol_prefs", fallback: "符号设置")
    /// 候选栏设置
    public static let toolbarPrefs = L10n.tr("Localizable", "k_b.toolbar_prefs", fallback: "候选栏设置")
    /// 开启后建议调整工具栏高度为：40。
    /// （位置：键盘设置 -> 候选栏设置 -> 工具栏高度）
    public static let toolbarRemark = L10n.tr("Localizable", "k_b.toolbar_remark", fallback: "开启后建议调整工具栏高度为：40。\n（位置：键盘设置 -> 候选栏设置 -> 工具栏高度）")
    /// 左侧显示上划
    public static let upSwipeOnLeft = L10n.tr("Localizable", "k_b.up_swipe_on_left", fallback: "左侧显示上划")
    /// 关闭后，上下滑动全部显示时，右侧为显示上划，左侧显示下划。
    public static let upSwipeOnLeftRemark = L10n.tr("Localizable", "k_b.up_swipe_on_left_remark", fallback: "关闭后，上下滑动全部显示时，右侧为显示上划，左侧显示下划。")
    /// 上下显示不规则布局
    public static let useSwipeLabelUpAndDownIrregularLayout = L10n.tr("Localizable", "k_b.use_swipe_label_up_and_down_irregular_layout", fallback: "上下显示不规则布局")
    public enum Layout {
      /// 中文26键
      public static let chinese = L10n.tr("Localizable", "k_b.layout.chinese", fallback: "中文26键")
      /// 中文9键
      public static let chineseNineGrid = L10n.tr("Localizable", "k_b.layout.chineseNineGrid", fallback: "中文9键")
      /// 自定义键盘
      public static let custom = L10n.tr("Localizable", "k_b.layout.custom", fallback: "自定义键盘")
      /// 自定义-%@
      public static func customNamed(_ p1: Any) -> String {
        return L10n.tr("Localizable", "k_b.layout.custom_named", String(describing: p1), fallback: "自定义-%@")
      }
      /// 数字九宫格
      public static let numericNineGrid = L10n.tr("Localizable", "k_b.layout.numericNineGrid", fallback: "数字九宫格")
    }
    public enum LayoutAction {
      /// 删除
      public static let delete = L10n.tr("Localizable", "k_b.layout_action.delete", fallback: "删除")
      /// 设置
      public static let settings = L10n.tr("Localizable", "k_b.layout_action.settings", fallback: "设置")
      public enum Delete {
        /// 未找到此键盘
        public static let failed = L10n.tr("Localizable", "k_b.layout_action.delete.failed", fallback: "未找到此键盘")
        /// 删除成功
        public static let success = L10n.tr("Localizable", "k_b.layout_action.delete.success", fallback: "删除成功")
      }
      public enum Import {
        /// 自定义键盘配置文件加载失败
        public static let failed = L10n.tr("Localizable", "k_b.layout_action.import.failed", fallback: "自定义键盘配置文件加载失败")
        /// 导入中……
        public static let importing = L10n.tr("Localizable", "k_b.layout_action.import.importing", fallback: "导入中……")
        /// 导入成功
        public static let success = L10n.tr("Localizable", "k_b.layout_action.import.success", fallback: "导入成功")
        /// 导入文件读取受限，无法加载文件
        public static let unableToAccess = L10n.tr("Localizable", "k_b.layout_action.import.unable_to_access", fallback: "导入文件读取受限，无法加载文件")
      }
    }
    public enum TypeOption {
      /// 英文键盘
      public static let alphabetic = L10n.tr("Localizable", "k_b.type_option.alphabetic", fallback: "英文键盘")
      /// 中文26键键盘
      public static let chinese = L10n.tr("Localizable", "k_b.type_option.chinese", fallback: "中文26键键盘")
      /// 中文九宫格键盘
      public static let chineseNineGrid = L10n.tr("Localizable", "k_b.type_option.chineseNineGrid", fallback: "中文九宫格键盘")
      /// 分类符号键盘
      public static let classifySymbolic = L10n.tr("Localizable", "k_b.type_option.classifySymbolic", fallback: "分类符号键盘")
      /// 自定义键盘
      public static let custom = L10n.tr("Localizable", "k_b.type_option.custom", fallback: "自定义键盘")
      /// Emojis键盘
      public static let emojis = L10n.tr("Localizable", "k_b.type_option.emojis", fallback: "Emojis键盘")
      /// 数字九宫格键盘
      public static let numericNineGrid = L10n.tr("Localizable", "k_b.type_option.numericNineGrid", fallback: "数字九宫格键盘")
    }
  }
  public enum Main {
    /// 仓输入法
    public static let name = L10n.tr("Localizable", "main.name", fallback: "仓输入法")
    /// 输入法设置
    public static let title = L10n.tr("Localizable", "main.title", fallback: "输入法设置")
    public enum About {
      /// 关于
      public static let text = L10n.tr("Localizable", "main.about.text", fallback: "关于")
    }
    public enum Favbtn {
      /// 应用备份
      public static let backup = L10n.tr("Localizable", "main.favbtn.backup", fallback: "应用备份")
      /// 重新部署
      public static let redeploy = L10n.tr("Localizable", "main.favbtn.redeploy", fallback: "重新部署")
      /// RIME同步
      public static let sync = L10n.tr("Localizable", "main.favbtn.sync", fallback: "RIME同步")
    }
    public enum Keyboard {
      /// 按键音与震动
      public static let feedback = L10n.tr("Localizable", "main.keyboard.feedback", fallback: "按键音与震动")
      /// 键盘配色
      public static let scheme = L10n.tr("Localizable", "main.keyboard.scheme", fallback: "键盘配色")
      /// 键盘设置
      public static let settings = L10n.tr("Localizable", "main.keyboard.settings", fallback: "键盘设置")
      /// 键盘相关
      public static let title = L10n.tr("Localizable", "main.keyboard.title", fallback: "键盘相关")
    }
    public enum LoadAppData {
      /// 部署完成
      public static let deployed = L10n.tr("Localizable", "main.load_app_data.deployed", fallback: "部署完成")
      /// 导入数据异常
      public static let error = L10n.tr("Localizable", "main.load_app_data.error", fallback: "导入数据异常")
      /// 初次启动，需要编译输入方案，请耐心等待……
      public static let initialize = L10n.tr("Localizable", "main.load_app_data.initialize", fallback: "初次启动，需要编译输入方案，请耐心等待……")
      /// 迁移完成
      public static let migrated = L10n.tr("Localizable", "main.load_app_data.migrated", fallback: "迁移完成")
      /// 迁移 1.0 配置中……
      public static let migratingV1Data = L10n.tr("Localizable", "main.load_app_data.migrating_v1_data", fallback: "迁移 1.0 配置中……")
    }
    public enum Rime {
      /// RIME
      public static let text = L10n.tr("Localizable", "main.rime.text", fallback: "RIME")
    }
    public enum Solution {
      /// 方案文件管理
      public static let fileManagement = L10n.tr("Localizable", "main.solution.file_management", fallback: "方案文件管理")
      /// 输入方案设置
      public static let settings = L10n.tr("Localizable", "main.solution.settings", fallback: "输入方案设置")
      /// 输入相关
      public static let title = L10n.tr("Localizable", "main.solution.title", fallback: "输入相关")
      /// 输入方案上传
      public static let upload = L10n.tr("Localizable", "main.solution.upload", fallback: "输入方案上传")
    }
    public enum Syncbackup {
      /// 软件备份
      public static let backup = L10n.tr("Localizable", "main.syncbackup.backup", fallback: "软件备份")
      /// iCloud同步
      public static let icloud = L10n.tr("Localizable", "main.syncbackup.icloud", fallback: "iCloud同步")
      /// 同步与备份
      public static let title = L10n.tr("Localizable", "main.syncbackup.title", fallback: "同步与备份")
    }
  }
  public enum Rime {
    public enum Deploy {
      /// RIME部署中, 请稍候……
      public static let deploying = L10n.tr("Localizable", "rime.deploy.deploying", fallback: "RIME部署中, 请稍候……")
      /// 部署成功
      public static let success = L10n.tr("Localizable", "rime.deploy.success", fallback: "部署成功")
      /// 重新部署
      public static let text = L10n.tr("Localizable", "rime.deploy.text", fallback: "重新部署")
    }
    public enum Logger {
      /// 日志:%@
      public static func bannerPrefix(_ p1: Any) -> String {
        return L10n.tr("Localizable", "rime.logger.banner_prefix", String(describing: p1), fallback: "日志:%@")
      }
      /// RIME 部署异常
      public static let error = L10n.tr("Localizable", "rime.logger.error", fallback: "RIME 部署异常")
      /// RIME 日志
      public static let text = L10n.tr("Localizable", "rime.logger.text", fallback: "RIME 日志")
    }
    public enum OverrideDict {
      /// 如果您未使用自造词功能，请保持保持默认开启状态。
      public static let footer = L10n.tr("Localizable", "rime.override_dict.footer", fallback: "如果您未使用自造词功能，请保持保持默认开启状态。")
      /// 部署时覆盖键盘词库文件
      public static let text = L10n.tr("Localizable", "rime.override_dict.text", fallback: "部署时覆盖键盘词库文件")
    }
    public enum Reset {
      /// 重置
      public static let alertConfirm = L10n.tr("Localizable", "rime.reset.alert_confirm", fallback: "重置")
      /// 重置会恢复到初始安装状态，是否确认重置？
      public static let alertMessage = L10n.tr("Localizable", "rime.reset.alert_message", fallback: "重置会恢复到初始安装状态，是否确认重置？")
      /// RIME 重置
      public static let alertTitle = L10n.tr("Localizable", "rime.reset.alert_title", fallback: "RIME 重置")
      /// 重置失败
      public static let failed = L10n.tr("Localizable", "rime.reset.failed", fallback: "重置失败")
      /// RIME重置中, 请稍候……
      public static let reseting = L10n.tr("Localizable", "rime.reset.reseting", fallback: "RIME重置中, 请稍候……")
      /// 重置成功
      public static let success = L10n.tr("Localizable", "rime.reset.success", fallback: "重置成功")
      /// RIME重置
      public static let text = L10n.tr("Localizable", "rime.reset.text", fallback: "RIME重置")
    }
    public enum SimpTradSwtich {
      /// 配置文件中`switches`简繁转换选项的配置名称，仓用于中文简体与繁体之间快速切换。
      public static let footer = L10n.tr("Localizable", "rime.simp_trad_swtich.footer", fallback: "配置文件中`switches`简繁转换选项的配置名称，仓用于中文简体与繁体之间快速切换。")
      /// 简繁切换键值
      public static let placeholder = L10n.tr("Localizable", "rime.simp_trad_swtich.placeholder", fallback: "简繁切换键值")
      /// 简繁切换
      public static let title = L10n.tr("Localizable", "rime.simp_trad_swtich.title", fallback: "简繁切换")
    }
    public enum Sync {
      /// 同步失败:%@
      public static func failed(_ p1: Any) -> String {
        return L10n.tr("Localizable", "rime.sync.failed", String(describing: p1), fallback: "同步失败:%@")
      }
      /// 注意：
      /// 1. RIME同步自定义参数，需要手工添加至Rime目录下的`installation.yaml`文件中(如果没有，需要则自行创建)；
      /// 2. 同步配置示例：(点击可复制)
      /// ```
      /// %@
      /// ```
      public static func footer(_ p1: Any) -> String {
        return L10n.tr("Localizable", "rime.sync.footer", String(describing: p1), fallback: "注意：\n1. RIME同步自定义参数，需要手工添加至Rime目录下的`installation.yaml`文件中(如果没有，需要则自行创建)；\n2. 同步配置示例：(点击可复制)\n```\n%@\n```")
      }
      /// 同步成功
      public static let success = L10n.tr("Localizable", "rime.sync.success", fallback: "同步成功")
      /// RIME同步中, 请稍候……
      public static let syncing = L10n.tr("Localizable", "rime.sync.syncing", fallback: "RIME同步中, 请稍候……")
      /// RIME同步
      public static let text = L10n.tr("Localizable", "rime.sync.text", fallback: "RIME同步")
      /// 同步地址无写入权限：%@
      public static func writeError(_ p1: Any) -> String {
        return L10n.tr("Localizable", "rime.sync.write_error", String(describing: p1), fallback: "同步地址无写入权限：%@")
      }
      public enum SampleConfig {
        /// id可以自定义，但不能其他终端定义的ID重复
        public static let comment1 = L10n.tr("Localizable", "rime.sync.sample_config.comment1", fallback: "id可以自定义，但不能其他终端定义的ID重复")
        /// 仓的iOS中iCloud前缀路径固定为：
        public static let comment2 = L10n.tr("Localizable", "rime.sync.sample_config.comment2", fallback: "仓的iOS中iCloud前缀路径固定为：")
        /// iOS中的路径与MacOS及Windows的iCloud路径是不同的
        public static let comment3 = L10n.tr("Localizable", "rime.sync.sample_config.comment3", fallback: "iOS中的路径与MacOS及Windows的iCloud路径是不同的")
      }
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
