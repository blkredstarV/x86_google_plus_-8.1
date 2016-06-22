.class public final Lcxb;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "RecordReminderAckdTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iput p2, p0, Lcxb;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    .line 33
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpso;->j:Ljava/lang/Boolean;

    .line 34
    new-instance v1, Lbsl;

    .line 1145
    iget-object v2, p0, Licy;->e:Landroid/content/Context;

    const-string v3, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v2, v3}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v2, p0, Licy;->e:Landroid/content/Context;

    .line 34
    iget v3, p0, Lcxb;->a:I

    invoke-direct {v1, v2, v3, v0}, Lbsl;-><init>(Landroid/content/Context;ILpso;)V

    .line 36
    invoke-virtual {v1}, Lbsl;->i()V

    .line 38
    const-string v0, "RecordReminderAckdTask"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    iget v0, v1, Lljm;->o:I

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Told the server that we\'ve shown the reminder. Rpc response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
