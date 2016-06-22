.class public final Llwn;
.super Liwe;
.source "PG"


# instance fields
.field private r:J

.field private s:Llql;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 21
    const-class v0, Llql;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    iput-object v0, p0, Llwn;->s:Llql;

    .line 22
    iput-wide p2, p0, Llwn;->r:J

    .line 23
    iput p4, p0, Llwn;->t:I

    .line 24
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Llwn;->s:Llql;

    iget-wide v2, p0, Llwn;->r:J

    iget v1, p0, Llwn;->t:I

    invoke-interface {v0, v2, v3, v1}, Llql;->b(JI)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
