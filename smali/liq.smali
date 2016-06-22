.class public Lliq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1174
    invoke-direct {p0}, Lliq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1179
    iput p1, p0, Lliq;->j:I

    .line 1180
    iput p2, p0, Lliq;->k:I

    .line 1181
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1184
    iget v0, p0, Lliq;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1188
    iget v0, p0, Lliq;->k:I

    return v0
.end method
