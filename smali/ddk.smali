.class public final Lddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lddk;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 23
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ALBUM"

    .line 24
    invoke-static {v3, p2, p1, v4}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 23
    invoke-static {v0, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lddk;->a:Landroid/content/Context;

    iget-object v0, p0, Lddk;->a:Landroid/content/Context;

    const-class v3, Lhka;

    .line 28
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 27
    invoke-static {v2, v0}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    .line 1092
    iput-object v1, v0, Lkwx;->a:Ljava/lang/String;

    .line 1097
    iput-object p3, v0, Lkwx;->b:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lddk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method
