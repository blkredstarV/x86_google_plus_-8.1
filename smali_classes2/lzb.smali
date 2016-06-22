.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lian;


# instance fields
.field public final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llzb;->b:Ljava/lang/String;

    .line 20
    const-string v0, "delta must not be null."

    invoke-static {p2, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Llzb;->a:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Llzb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzb;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Liap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "CronetHistogramEvent"

    return-object v0
.end method
