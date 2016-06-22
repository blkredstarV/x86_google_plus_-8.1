.class final Ldmu;
.super Lajj;
.source "PG"


# instance fields
.field private synthetic b:I

.field private synthetic c:Ldmt;


# direct methods
.method constructor <init>(Ldmt;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldmu;->c:Ldmt;

    iput p2, p0, Ldmu;->b:I

    invoke-direct {p0}, Lajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldmu;->c:Ldmt;

    invoke-virtual {v0, p1}, Ldmt;->b(I)I

    move-result v0

    .line 174
    sget v1, Ldmw;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    sget v1, Ldmw;->b:I

    .line 175
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    iget v0, p0, Ldmu;->b:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    .line 174
    goto :goto_0
.end method
