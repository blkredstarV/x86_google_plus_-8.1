.class final Ljsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lnor;

    const-string v1, "debug.login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ljsl;->a:Lnor;

    return-void
.end method
