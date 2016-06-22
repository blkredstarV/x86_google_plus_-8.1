.class public final Lmqs;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lohm;",
        "Lohn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;[ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 21
    const-string v3, "getsquarespromotoshow"

    new-instance v4, Lohm;

    invoke-direct {v4}, Lohm;-><init>()V

    new-instance v5, Lohn;

    invoke-direct {v5}, Lohn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 23
    iput-object p3, p0, Lmqs;->a:[I

    .line 24
    iput-object p4, p0, Lmqs;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lohm;

    .line 1029
    new-instance v0, Lpnx;

    invoke-direct {v0}, Lpnx;-><init>()V

    iput-object v0, p1, Lohm;->a:Lpnx;

    .line 1031
    iget-object v0, p1, Lohm;->a:Lpnx;

    iget-object v1, p0, Lmqs;->a:[I

    iput-object v1, v0, Lpnx;->a:[I

    .line 1032
    iget-object v0, p1, Lohm;->a:Lpnx;

    iget-object v1, p0, Lmqs;->b:Ljava/lang/String;

    iput-object v1, v0, Lpnx;->b:Ljava/lang/String;

    .line 13
    return-void
.end method
