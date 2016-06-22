.class public final Lbtt;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "GetActivityTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 30
    iput p1, p0, Lbtt;->a:I

    .line 31
    iput-object p2, p0, Lbtt;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lbtt;->c:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lbtt;->d:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lbpr;

    iget v2, p0, Lbtt;->a:I

    iget-object v3, p0, Lbtt;->b:Ljava/lang/String;

    iget-object v4, p0, Lbtt;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lbtt;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbpr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v0}, Lbpr;->i()V

    .line 42
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 42
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method
