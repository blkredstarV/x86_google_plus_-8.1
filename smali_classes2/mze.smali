.class public Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwi;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmze;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V
    .locals 8

    .prologue
    .line 50
    if-eqz p5, :cond_1

    .line 5093
    iget-object v0, p5, Lmwu;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5097
    iget-object v0, p5, Lmwu;->b:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lmze;->a:Landroid/content/Context;

    const-class v1, Ljop;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    .line 55
    if-eqz v0, :cond_1

    .line 6093
    iget-object v3, p5, Lmwu;->a:Ljava/util/ArrayList;

    .line 6097
    iget-object v4, p5, Lmwu;->b:Ljava/lang/String;

    .line 57
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p3

    .line 56
    invoke-interface/range {v0 .. v7}, Ljop;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lmze;->a:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 70
    iget-object v1, p0, Lmze;->a:Landroid/content/Context;

    invoke-static {v1, v0, p4, p2, p1}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V
    .locals 8

    .prologue
    .line 27
    if-eqz p4, :cond_0

    .line 1093
    iget-object v0, p4, Lmwu;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1097
    iget-object v0, p4, Lmwu;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lmze;->a:Landroid/content/Context;

    const-class v1, Ljop;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    .line 33
    if-eqz v0, :cond_0

    .line 2093
    iget-object v3, p4, Lmwu;->a:Ljava/util/ArrayList;

    .line 2097
    iget-object v4, p4, Lmwu;->b:Ljava/lang/String;

    .line 2101
    iget-object v5, p4, Lmwu;->c:Ljava/lang/String;

    .line 36
    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 34
    invoke-interface/range {v0 .. v7}, Ljop;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 3101
    :cond_1
    iget-object v0, p4, Lmwu;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lmze;->a:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 41
    iget-object v1, p0, Lmze;->a:Landroid/content/Context;

    .line 4101
    iget-object v2, p4, Lmwu;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2, p2, p1}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
