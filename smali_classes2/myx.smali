.class public final Lmyx;
.super Lnlw;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 22
    iput p1, p0, Lmyx;->a:I

    .line 23
    iput-object p2, p0, Lmyx;->b:Ljava/lang/String;

    .line 24
    iput p3, p0, Lmyx;->c:I

    .line 25
    iput p4, p0, Lmyx;->d:I

    .line 26
    return-void
.end method
