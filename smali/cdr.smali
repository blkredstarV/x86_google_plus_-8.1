.class public final Lcdr;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "HideReportedItemTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 21
    iput p2, p0, Lcdr;->a:I

    .line 22
    iput-object p1, p0, Lcdr;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcdr;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcdr;->c:Ljava/lang/String;

    sget-object v1, Lcdu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lcdr;->a:I

    iget-object v1, p0, Lcdr;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmxo;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcdr;->c:Ljava/lang/String;

    sget-object v1, Lcdu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcdr;->a:I

    iget-object v1, p0, Lcdr;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method
