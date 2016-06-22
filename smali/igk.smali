.class final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lndi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ligk;->a:Landroid/content/Context;

    .line 23
    const-class v0, Lndi;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndi;

    iput-object v0, p0, Ligk;->b:Lndi;

    .line 24
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ligk;->b:Lndi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligk;->b:Lndi;

    invoke-interface {v0, p1}, Lndi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligk;->a:Landroid/content/Context;

    const-class v1, Liao;

    .line 44
    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ligk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Llzm;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    .line 1044
    iput-object p2, v0, Llzm;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Ligk;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ligk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Llzm;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    .line 2044
    iput-object p2, v0, Llzm;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Ligk;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 40
    :cond_0
    return-void
.end method
