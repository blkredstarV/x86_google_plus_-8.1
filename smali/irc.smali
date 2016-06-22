.class public final Lirc;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "ReportCollexionAbuseTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 27
    iput p1, p0, Lirc;->a:I

    .line 28
    iput-object p2, p0, Lirc;->b:Ljava/lang/String;

    .line 29
    iput p3, p0, Lirc;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 34
    iget v1, p0, Lirc;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 35
    new-instance v1, Lips;

    iget-object v2, p0, Lirc;->b:Ljava/lang/String;

    iget v3, p0, Lirc;->c:I

    invoke-direct {v1, p1, v0, v2, v3}, Lips;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1}, Lips;->i()V

    .line 38
    new-instance v0, Lidx;

    .line 1337
    iget v2, v1, Lljm;->o:I

    .line 1351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 38
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget v0, Llp;->Lz:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
