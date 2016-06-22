.class public final Lbtn;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lbpm;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 26
    const-string v0, "EventPlusOneTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lbpm;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    iput-object v0, p0, Lbtn;->a:Lbpm;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lbtn;->a:Lbpm;

    invoke-virtual {v0}, Lbpm;->i()V

    .line 35
    new-instance v0, Lidx;

    iget-object v1, p0, Lbtn;->a:Lbpm;

    .line 1337
    iget v1, v1, Lljm;->o:I

    .line 35
    iget-object v2, p0, Lbtn;->a:Lbpm;

    .line 1351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 35
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method
