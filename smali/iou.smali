.class public Liou;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lsaw;",
        "RS:",
        "Lsaw;",
        ">",
        "Llle",
        "<TRQ;TRS;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field public c:Ljava/lang/String;

.field final d:[I

.field final e:[I

.field final f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;Ljava/lang/String;I[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Ljava/lang/String;",
            "I[I[I[I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct/range {p0 .. p5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 45
    iput-object p6, p0, Liou;->a:Ljava/lang/String;

    .line 46
    if-lez p7, :cond_0

    :goto_0
    iput p7, p0, Liou;->b:I

    .line 47
    iput-object p10, p0, Liou;->d:[I

    .line 48
    iput-object p8, p0, Liou;->e:[I

    .line 49
    iput-object p9, p0, Liou;->f:[I

    .line 50
    return-void

    .line 46
    :cond_0
    const/16 p7, 0xa

    goto :goto_0
.end method
