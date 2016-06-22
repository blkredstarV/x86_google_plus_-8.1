.class final Llim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llij;


# instance fields
.field private a:Lspd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lspd;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llim;->a:Lspd;

    return-object v0
.end method

.method public final a(II)Lspd;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lspd;

    invoke-direct {v0}, Lspd;-><init>()V

    .line 19
    iput p1, v0, Lspd;->b:I

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown ProntoFlow.Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_0
    iput p2, v0, Lspd;->c:I

    .line 39
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    iput p2, v0, Lspd;->d:I

    goto :goto_0

    .line 28
    :pswitch_2
    iput p2, v0, Lspd;->e:I

    goto :goto_0

    .line 31
    :pswitch_3
    iput p2, v0, Lspd;->f:I

    goto :goto_0

    .line 34
    :pswitch_4
    iput p2, v0, Lspd;->g:I

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lspd;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llim;->a:Lspd;

    .line 51
    return-void
.end method
