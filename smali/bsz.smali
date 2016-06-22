.class public final Lbsz;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lonh;",
        "Loni;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 23
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "trendingtopics"

    new-instance v4, Lonh;

    invoke-direct {v4}, Lonh;-><init>()V

    new-instance v5, Loni;

    invoke-direct {v5}, Loni;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 26
    iput p2, p0, Lbsz;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Loni;

    .line 1037
    iget-object v0, p0, Lbsz;->j:Landroid/content/Context;

    iget v1, p0, Lbsz;->a:I

    iget-object v2, p1, Loni;->a:Lpju;

    iget-object v2, v2, Lpju;->a:Lpjp;

    iget-object v2, v2, Lpjp;->b:[Lpjo;

    invoke-static {v0, v1, v2}, Llp;->a(Landroid/content/Context;I[Lpjo;)V

    .line 17
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lonh;

    .line 1031
    new-instance v0, Lpjs;

    invoke-direct {v0}, Lpjs;-><init>()V

    iput-object v0, p1, Lonh;->a:Lpjs;

    .line 17
    return-void
.end method
