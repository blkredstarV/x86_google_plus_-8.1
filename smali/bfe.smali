.class final Lbfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbfc;


# direct methods
.method constructor <init>(Lbfc;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbfe;->a:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 36
    check-cast p1, Lbju;

    .line 1039
    iget-object v1, p0, Lbfe;->a:Lbfc;

    .line 2068
    iget-object v2, p1, Lbju;->b:Lbiz;

    .line 2052
    if-eqz v2, :cond_1

    .line 3068
    iget-object v2, p1, Lbju;->b:Lbiz;

    .line 2052
    invoke-interface {v2}, Lbiz;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2053
    iget-object v2, v1, Lbfc;->c:Lblp;

    sget-object v3, Lbfc;->a:Lblo;

    iget-object v4, v1, Lbfc;->b:Lbff;

    .line 2054
    invoke-interface {v4}, Lbff;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 2054
    const-string v4, "never_show_slide_show"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2053
    :cond_0
    invoke-virtual {v2, v3, v0}, Lblp;->a(Lp;Z)V

    .line 36
    :cond_1
    return-void
.end method
