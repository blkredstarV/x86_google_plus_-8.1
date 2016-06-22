.class public final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldzs;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldzs;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldzs;->a:Landroid/content/Context;

    const-class v1, Ldzb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    invoke-interface {v0, p1, p2, p3}, Ldzb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjvf;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldzs;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->A(Landroid/content/Context;I)Ldgq;

    move-result-object v0

    const/4 v1, 0x3

    .line 4172
    iput v1, v0, Ldgq;->b:I

    .line 5157
    iput-object p2, v0, Ldgq;->a:Ljvf;

    .line 45
    invoke-virtual {v0}, Ldgq;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
