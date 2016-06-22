.class public final Lbin;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lbik;


# direct methods
.method protected constructor <init>(Lbik;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lbin;->a:Lbik;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILdrn;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lbin;->a:Lbik;

    .line 1024
    iget-object v0, v0, Lbik;->a:Ljava/lang/Integer;

    .line 178
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin;->a:Lbik;

    .line 2024
    iget-object v0, v0, Lbik;->a:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lbin;->a:Lbik;

    .line 3024
    const/4 v1, 0x0

    iput-object v1, v0, Lbik;->a:Ljava/lang/Integer;

    .line 3094
    iget v0, p2, Ldrn;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 183
    :goto_1
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lbin;->a:Lbik;

    invoke-virtual {v0}, Lbik;->x()V

    goto :goto_0

    .line 3094
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
