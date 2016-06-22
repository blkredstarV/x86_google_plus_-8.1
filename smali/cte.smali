.class final Lcte;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:Ljrb;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcsz;Landroid/content/Context;Ljava/lang/String;Ljrb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    iput-object p4, p0, Lcte;->a:Ljrb;

    iput-object p5, p0, Lcte;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 3

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcte;->a:Ljrb;

    iget-object v1, p0, Lcte;->b:Ljava/lang/String;

    sget-object v2, Ljrb;->a:Ljrd;

    invoke-interface {v0, v1, v2}, Ljrb;->a(Ljava/lang/String;Ljrd;)V

    .line 533
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
