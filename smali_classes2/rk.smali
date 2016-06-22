.class public final Lrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lrn;

    invoke-direct {v0, v2}, Lrn;-><init>(B)V

    sput-object v0, Lrk;->a:Lrm;

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lrn;

    invoke-direct {v0}, Lrn;-><init>()V

    sput-object v0, Lrk;->a:Lrm;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lrl;

    invoke-direct {v0, v2}, Lrl;-><init>(B)V

    sput-object v0, Lrk;->a:Lrm;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v0, Lrl;

    invoke-direct {v0}, Lrl;-><init>()V

    sput-object v0, Lrk;->a:Lrm;

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Lrm;

    invoke-direct {v0}, Lrm;-><init>()V

    sput-object v0, Lrk;->a:Lrm;

    goto :goto_0
.end method
