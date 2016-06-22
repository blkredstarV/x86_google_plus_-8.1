.class final Lhmn;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljrb;

.field private synthetic c:Lhmm;


# direct methods
.method public constructor <init>(Lhmm;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lhmn;->c:Lhmm;

    .line 55
    const-string v0, "RemoveAccountTask"

    invoke-direct {p0, p2, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iput p3, p0, Lhmn;->a:I

    .line 58
    const-class v0, Ljrb;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    iput-object v0, p0, Lhmn;->b:Ljrb;

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhmn;->b:Ljrb;

    iget v1, p0, Lhmn;->a:I

    invoke-interface {v0, v1}, Ljrb;->b(I)V

    .line 69
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhmn;->c:Lhmm;

    .line 1019
    iget-object v0, v0, Lhmm;->a:Landroid/content/Context;

    .line 63
    sget v1, Llp;->DZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
