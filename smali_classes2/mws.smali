.class public final Lmws;
.super Lnlw;
.source "PG"

# interfaces
.implements Liim;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 25
    iput p1, p0, Lmws;->a:I

    .line 26
    iput-object p2, p0, Lmws;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lmws;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmws;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmws;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lmws;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
