.class public final Lhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsb;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lhsx;-><init>(II)V

    .line 24
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lhsx;->a:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lhsx;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lhsx;->a:I

    return v0
.end method

.method public final a(Landroid/app/Activity;)Lhsa;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lhsw;

    iget v1, p0, Lhsx;->a:I

    iget v2, p0, Lhsx;->b:I

    invoke-direct {v0, v1, v2}, Lhsw;-><init>(II)V

    return-object v0
.end method
