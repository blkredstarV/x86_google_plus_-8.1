.class final Lfoy;
.super Lfow;


# instance fields
.field private synthetic a:Lfpb;


# direct methods
.method constructor <init>(Lfpb;)V
    .locals 0

    iput-object p1, p0, Lfoy;->a:Lfpb;

    invoke-direct {p0}, Lfow;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;)V
    .locals 3

    iget-object v0, p0, Lfoy;->a:Lfpb;

    new-instance v1, Lfpl;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lfpl;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lfpb;->a(Leni;)V

    return-void
.end method
