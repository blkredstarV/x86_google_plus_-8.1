.class final Ldmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Ldmk;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1141
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Ldmk;->a:Ldly;

    .line 2144
    iget-object v0, v0, Ldly;->bM:Lnna;

    .line 1142
    sget v1, Lcc;->aS:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1149
    :goto_0
    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Ldmk;->a:Ldly;

    invoke-static {p1}, Llhs;->b(Lidx;)Z

    move-result v1

    .line 3144
    iput-boolean v1, v0, Ldly;->aH:Z

    .line 1146
    iget-object v0, p0, Ldmk;->a:Ldly;

    .line 4144
    iget-object v1, v0, Ldly;->bM:Lnna;

    .line 1146
    iget-object v0, p0, Ldmk;->a:Ldly;

    .line 5144
    iget-boolean v0, v0, Ldly;->aH:Z

    .line 1146
    if-eqz v0, :cond_1

    .line 1147
    sget v0, Lcc;->aP:I

    .line 1146
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget v0, Lcc;->aQ:I

    goto :goto_1
.end method
