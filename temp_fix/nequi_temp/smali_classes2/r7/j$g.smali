.class public Lr7/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Li2/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/o2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "sGnssStatusListeners"
    .end annotation
.end field

.field public static final b:Li2/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/o2<",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "sGnssMeasurementListeners"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7/j$g;->a:Li2/o2;

    .line 7
    .line 8
    new-instance v0, Li2/o2;

    .line 9
    .line 10
    invoke-direct {v0}, Li2/o2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr7/j$g;->b:Li2/o2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
