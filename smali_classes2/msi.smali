.class public final Lmsi;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loev;",
        "Loew;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 32
    const-string v3, "editmoderationstate"

    new-instance v4, Loev;

    invoke-direct {v4}, Loev;-><init>()V

    new-instance v5, Loew;

    invoke-direct {v5}, Loew;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p3, p0, Lmsi;->a:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lmsi;->b:Ljava/lang/String;

    .line 37
    iput p5, p0, Lmsi;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    check-cast p1, Loev;

    .line 1042
    new-instance v0, Lppo;

    invoke-direct {v0}, Lppo;-><init>()V

    iput-object v0, p1, Loev;->a:Lppo;

    .line 1043
    iget-object v0, p1, Loev;->a:Lppo;

    .line 1044
    iget-object v1, p0, Lmsi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmxo;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lpwm;

    move-result-object v1

    iput-object v1, v0, Lppo;->b:Lpwm;

    .line 1046
    new-instance v1, Lppp;

    invoke-direct {v1}, Lppp;-><init>()V

    .line 1047
    iget v2, p0, Lmsi;->c:I

    iput v2, v1, Lppp;->b:I

    .line 1048
    iget-object v2, p0, Lmsi;->b:Ljava/lang/String;

    iput-object v2, v1, Lppp;->a:Ljava/lang/String;

    .line 1049
    new-array v2, v3, [Lppp;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lppo;->a:[Lppp;

    .line 16
    return-void
.end method
