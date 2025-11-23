.class public final Lq8/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/h2$a;,
        Lq8/h2$b;
    }
.end annotation


# static fields
.field public static final b:Lq8/h2$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "RemoteEntry"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "RemoteEntry"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I = 0x1


# instance fields
.field public final a:Landroid/app/PendingIntent;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/h2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/h2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/h2;->b:Lq8/h2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pendingIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/h2;->a:Landroid/app/PendingIntent;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/app/slice/Slice;)Lq8/h2;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x1c
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lq8/h2;->b:Lq8/h2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq8/h2$b;->a(Landroid/app/slice/Slice;)Lq8/h2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lq8/h2;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Lq8/h2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x1c
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lq8/h2;->b:Lq8/h2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq8/h2$b;->b(Lq8/h2;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/h2;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
