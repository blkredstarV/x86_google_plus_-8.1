.class final Lduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ldth;


# direct methods
.method constructor <init>(Ldth;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1168
    iput-object p1, p0, Lduc;->b:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    iput-object p2, p0, Lduc;->a:Ljava/util/ArrayList;

    .line 1170
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1174
    packed-switch p2, :pswitch_data_0

    .line 1185
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1186
    return-void

    .line 1176
    :pswitch_0
    iget-object v0, p0, Lduc;->b:Ldth;

    iget-object v1, p0, Lduc;->a:Ljava/util/ArrayList;

    .line 2736
    iput-boolean v5, v0, Ldth;->Z:Z

    .line 2737
    sget-object v2, Libs;->k:Libs;

    invoke-virtual {v0, v1, v2}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 2738
    iget-object v2, v0, Ldth;->Y:Llmx;

    sget v3, Llit;->mJ:I

    .line 3610
    iget-object v4, v2, Llmx;->l:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llmx;->b(Ljava/lang/CharSequence;)V

    .line 2739
    iget-object v2, v0, Ldth;->Y:Llmx;

    sget v3, Llit;->ni:I

    invoke-virtual {v2, v3}, Llmx;->a(I)V

    .line 2741
    new-instance v2, Ldto;

    invoke-direct {v2, v0, v1}, Ldto;-><init>(Ldth;Ljava/util/ArrayList;)V

    .line 2750
    invoke-virtual {v0}, Ldth;->a()V

    .line 2751
    new-array v0, v5, [Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1174
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
