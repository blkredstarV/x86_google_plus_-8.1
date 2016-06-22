.class public final Lbwm;
.super Ljyn;
.source "PG"


# static fields
.field public static final a:Lbwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lbwm;

    invoke-direct {v0}, Lbwm;-><init>()V

    sput-object v0, Lbwm;->a:Lbwm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljyn;-><init>(I)V

    .line 191
    return-void
.end method
