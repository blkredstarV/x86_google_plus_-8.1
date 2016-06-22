.class public final Lbrz;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lolt;",
        "Lolu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JI)V
    .locals 6

    .prologue
    .line 35
    const-string v3, "reportabusephoto"

    new-instance v4, Lolt;

    invoke-direct {v4}, Lolt;-><init>()V

    new-instance v5, Lolu;

    invoke-direct {v5}, Lolu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 37
    iput-wide p4, p0, Lbrz;->a:J

    .line 38
    iput p6, p0, Lbrz;->b:I

    .line 39
    iput-object p3, p0, Lbrz;->c:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lolt;

    .line 1044
    new-instance v0, Lpcr;

    invoke-direct {v0}, Lpcr;-><init>()V

    .line 1046
    iget-object v1, p0, Lbrz;->c:Ljava/lang/String;

    iput-object v1, v0, Lpcr;->a:Ljava/lang/String;

    .line 1047
    iget-wide v2, p0, Lbrz;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpcr;->b:Ljava/lang/Long;

    .line 1048
    new-instance v1, Lnzt;

    invoke-direct {v1}, Lnzt;-><init>()V

    iput-object v1, v0, Lpcr;->c:Lnzt;

    .line 1049
    iget-object v1, v0, Lpcr;->c:Lnzt;

    iget v2, p0, Lbrz;->b:I

    iput v2, v1, Lnzt;->a:I

    .line 1050
    iput-object v0, p1, Lolt;->a:Lpcr;

    .line 16
    return-void
.end method
