.class public final Lied;
.super Lieb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lieb;-><init>(Landroid/content/Context;Lex;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lidx;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 1103
    iget-object v1, p2, Lidx;->d:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iput-boolean v0, p0, Lied;->c:Z

    .line 2103
    iget-object v1, p2, Lidx;->d:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v0}, Llp;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method
