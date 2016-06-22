.class public final Lmqz;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "RecordSquaresPromo"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmqz;->a:Llke;

    .line 21
    iput p3, p0, Lmqz;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lmqy;

    .line 27
    invoke-virtual {p0}, Lmqz;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmqz;->a:Llke;

    iget v3, p0, Lmqz;->b:I

    invoke-direct {v0, v1, v2, v3}, Lmqy;-><init>(Landroid/content/Context;Llke;I)V

    .line 28
    invoke-virtual {v0}, Lmqy;->i()V

    .line 29
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 29
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method
