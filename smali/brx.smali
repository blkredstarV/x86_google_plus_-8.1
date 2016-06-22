.class public final Lbrx;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loej;",
        "Loek;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[J

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I[JZ)V
    .locals 6

    .prologue
    .line 22
    const-string v3, "deletephotos"

    new-instance v4, Loej;

    invoke-direct {v4}, Loej;-><init>()V

    new-instance v5, Loek;

    invoke-direct {v5}, Loek;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 24
    iput-object p3, p0, Lbrx;->a:[J

    .line 25
    iput-boolean p4, p0, Lbrx;->b:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Loej;

    .line 1030
    new-instance v0, Lpab;

    invoke-direct {v0}, Lpab;-><init>()V

    iput-object v0, p1, Loej;->a:Lpab;

    .line 1031
    iget-object v1, p1, Loej;->a:Lpab;

    .line 1034
    iget-object v0, p0, Lbrx;->a:[J

    iput-object v0, v1, Lpab;->a:[J

    .line 1035
    iget-boolean v0, p0, Lbrx;->b:Z

    if-eqz v0, :cond_0

    .line 1038
    const/4 v0, 0x3

    .line 1040
    :goto_0
    iput v0, v1, Lpab;->b:I

    .line 1043
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lpab;->c:Ljava/lang/Boolean;

    .line 12
    return-void

    .line 1040
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
