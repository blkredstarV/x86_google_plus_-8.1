.class public final Lbnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsb;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lbnt;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lbnt;->a:I

    return v0
.end method

.method public final a(Landroid/app/Activity;)Lhsa;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lbns;

    iget v1, p0, Lbnt;->a:I

    invoke-direct {v0, p1, v1}, Lbns;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
