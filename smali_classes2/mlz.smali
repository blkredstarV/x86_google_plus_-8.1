.class final Lmlz;
.super Lmjt;
.source "PG"


# instance fields
.field private synthetic a:Lmly;


# direct methods
.method constructor <init>(Lmly;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lmlz;->a:Lmly;

    invoke-direct {p0, p2, p3, p4}, Lmjt;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lmlz;->a:Lmly;

    sget v1, Lhe;->v:I

    .line 1658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    return-object v0
.end method
