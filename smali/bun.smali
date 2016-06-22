.class public final Lbun;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "RemoveAccountTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput p2, p0, Lbun;->a:I

    .line 23
    const-class v0, Ljrb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    iput-object v0, p0, Lbun;->b:Ljrb;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lbun;->b:Ljrb;

    iget v1, p0, Lbun;->a:I

    invoke-interface {v0, v1}, Ljrb;->b(I)V

    .line 29
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
