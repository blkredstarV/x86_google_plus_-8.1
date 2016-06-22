.class public final Ldvn;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 20
    iput p2, p0, Ldvn;->a:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvn;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 3

    .prologue
    .line 26
    const-class v0, Lkhx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    iget v1, p0, Ldvn;->a:I

    iget-boolean v2, p0, Ldvn;->b:Z

    invoke-interface {v0, v1, v2}, Lkhx;->a(IZ)V

    .line 27
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
