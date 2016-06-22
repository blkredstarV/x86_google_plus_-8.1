.class public final Liqa;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "AppealCollexionAbuseTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 21
    iput p1, p0, Liqa;->a:I

    .line 22
    iput-object p2, p0, Liqa;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 27
    iget v1, p0, Liqa;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 28
    new-instance v1, Lios;

    iget-object v2, p0, Liqa;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lios;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lios;->i()V

    .line 31
    new-instance v0, Lidx;

    .line 1337
    iget v2, v1, Lljm;->o:I

    .line 1351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 31
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget v0, Llp;->LA:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
