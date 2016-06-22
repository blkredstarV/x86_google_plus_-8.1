.class final Lkgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrt;


# instance fields
.field final a:Lkgn;

.field private final b:Lkgj;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lkgn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgn;

    iput-object v0, p0, Lkgl;->a:Lkgn;

    .line 26
    new-instance v0, Lkgj;

    invoke-direct {v0, p1}, Lkgj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkgl;->b:Lkgj;

    .line 27
    iput-object p1, p0, Lkgl;->c:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lkgl;->b:Lkgj;

    invoke-virtual {v0, p1}, Lkgj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lkgl;->c:Landroid/content/Context;

    new-instance v1, Lkgm;

    invoke-direct {v1, p0, p1}, Lkgm;-><init>(Lkgl;I)V

    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 36
    :cond_0
    return-void
.end method
