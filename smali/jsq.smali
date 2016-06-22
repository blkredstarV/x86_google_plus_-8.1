.class final Ljsq;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljst;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjst;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 867
    iput p2, p0, Ljsq;->a:I

    .line 868
    iput-object p3, p0, Ljsq;->b:Ljst;

    .line 869
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Ljsq;->b:Ljst;

    iget v1, p0, Ljsq;->a:I

    invoke-virtual {v0, v1}, Ljst;->b(I)V

    .line 874
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
