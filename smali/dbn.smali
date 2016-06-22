.class final Ldbn;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lkhx;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput p3, p0, Ldbn;->a:I

    .line 23
    const-class v0, Lkhx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    iput-object v0, p0, Ldbn;->b:Lkhx;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldbn;->b:Lkhx;

    iget v1, p0, Ldbn;->a:I

    invoke-interface {v0, v1}, Lkhx;->a(I)Lkim;

    move-result-object v0

    .line 29
    new-instance v1, Lidx;

    .line 1039
    iget-object v0, v0, Lkim;->a:Lkin;

    .line 29
    sget-object v2, Lkin;->a:Lkin;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
