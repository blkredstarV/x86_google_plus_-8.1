.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private synthetic b:Lclh;


# direct methods
.method public constructor <init>(Lclh;I)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lclq;->b:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1449
    iput p2, p0, Lclq;->a:I

    .line 1450
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1454
    iget-object v0, p0, Lclq;->b:Lclh;

    iget-object v0, v0, Lclh;->aG:Lhkg;

    iget v1, p0, Lclq;->a:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
