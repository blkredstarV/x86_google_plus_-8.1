.class public final Lnav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lnav;->a:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lnav;->c:I

    .line 124
    return-void
.end method

.method public constructor <init>(Lnav;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lnav;->a:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lnav;->c:I

    .line 127
    iget v0, p1, Lnav;->a:I

    iput v0, p0, Lnav;->a:I

    .line 128
    iget v0, p1, Lnav;->d:I

    iput v0, p0, Lnav;->d:I

    .line 129
    iget v0, p1, Lnav;->b:I

    iput v0, p0, Lnav;->b:I

    .line 130
    iget v0, p1, Lnav;->c:I

    iput v0, p0, Lnav;->c:I

    .line 131
    return-void
.end method
