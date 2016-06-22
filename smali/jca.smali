.class public final Ljca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "debug.editor.use.editor"

    const-string v1, ""

    invoke-static {v0, v1}, Lnsg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljca;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    sget-object v1, Ljca;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "com.google.android.apps.photoeditor.fragments.PlusCropActivity"

    :goto_0
    sput-object v0, Ljca;->a:Ljava/lang/String;

    .line 45
    const-string v0, ""

    sget-object v1, Ljca;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "com.google.android.apps.photoeditor.fragments.PhotoEditorActivity"

    :goto_1
    sput-object v0, Ljca;->b:Ljava/lang/String;

    .line 45
    return-void

    .line 44
    :cond_0
    sget-object v0, Ljca;->c:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Ljca;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
