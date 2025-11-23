.class public final Landroidx/datastore/preferences/protobuf/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/w1$b;,
        Landroidx/datastore/preferences/protobuf/w1$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e9

.field public static final b:Landroidx/datastore/preferences/protobuf/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l1$h<",
            "Landroidx/datastore/preferences/protobuf/e0$o;",
            "Landroidx/datastore/preferences/protobuf/w1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$o;->r8()Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1$b;->L7()Landroidx/datastore/preferences/protobuf/w1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1$b;->L7()Landroidx/datastore/preferences/protobuf/w1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Landroidx/datastore/preferences/protobuf/a5$b;->S:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 14
    .line 15
    const-class v6, Landroidx/datastore/preferences/protobuf/w1$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x3e9

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/l1;->g5(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/s1$d;ILandroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/datastore/preferences/protobuf/w1;->b:Landroidx/datastore/preferences/protobuf/l1$h;

    .line 25
    .line 26
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

.method public static a(Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->b:Landroidx/datastore/preferences/protobuf/l1$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v0;->b(Landroidx/datastore/preferences/protobuf/l1$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
