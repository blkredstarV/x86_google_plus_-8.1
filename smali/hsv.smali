.class public final Lhsv;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lhsv;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lhsv;->a:I

    return v0
.end method

.method public final a(Landroid/app/Activity;)Lhsa;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lhst;

    iget v1, p0, Lhsv;->a:I

    invoke-direct {v0, p1, v1}, Lhst;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method
