.class public final Llen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Llen;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/Toast;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llen;->b:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Llen;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Llen;->a:Llen;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Llen;

    invoke-direct {v0, p0}, Llen;-><init>(Landroid/content/Context;)V

    sput-object v0, Llen;->a:Llen;

    .line 16
    :cond_0
    sget-object v0, Llen;->a:Llen;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Llen;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Llen;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 30
    :cond_0
    iget-object v0, p0, Llen;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Llen;->c:Landroid/widget/Toast;

    .line 31
    iget-object v0, p0, Llen;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    return-void
.end method
