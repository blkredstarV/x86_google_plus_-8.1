.class public final Lcji;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lawy;

.field private synthetic d:Lcjc;


# direct methods
.method public constructor <init>(Lcjc;Landroid/content/Context;ILjava/lang/String;Lawy;)V
    .locals 1

    .prologue
    .line 1171
    iput-object p1, p0, Lcji;->d:Lcjc;

    .line 1172
    const-string v0, "ListBestPhotosTask"

    invoke-direct {p0, p2, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1173
    iput p3, p0, Lcji;->a:I

    .line 1174
    iput-object p4, p0, Lcji;->b:Ljava/lang/String;

    .line 1175
    iput-object p5, p0, Lcji;->c:Lawy;

    .line 1176
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1180
    new-instance v0, Lbqk;

    iget-object v1, p0, Lcji;->d:Lcjc;

    .line 2114
    iget-object v1, v1, Lcjc;->bM:Lnna;

    .line 1181
    iget v2, p0, Lcji;->a:I

    iget-object v3, p0, Lcji;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lbqk;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Lljm;->i()V

    .line 1185
    new-instance v1, Lidx;

    .line 2337
    iget v2, v0, Lljm;->o:I

    .line 2351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 1185
    invoke-direct {v1, v2, v0, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final a_(Lidx;)V
    .locals 2

    .prologue
    .line 1190
    .line 3133
    iget v0, p1, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1190
    :goto_0
    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcji;->c:Lawy;

    .line 3251
    const/4 v1, 0x0

    iput-object v1, v0, Lawy;->h:Ljava/lang/String;

    .line 1193
    :cond_0
    return-void

    .line 3133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
