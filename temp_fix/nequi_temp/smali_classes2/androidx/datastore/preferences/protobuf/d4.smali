.class public final Landroidx/datastore/preferences/protobuf/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/o2;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/d4$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/j3;

.field public final b:Z

.field public final c:[I

.field public final d:[Landroidx/datastore/preferences/protobuf/a1;

.field public final e:Landroidx/datastore/preferences/protobuf/q2;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j3;Z[I[Landroidx/datastore/preferences/protobuf/a1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d4;->a:Landroidx/datastore/preferences/protobuf/j3;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/d4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/d4;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/d4;->d:[Landroidx/datastore/preferences/protobuf/a1;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/s1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/q2;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d4;->e:Landroidx/datastore/preferences/protobuf/q2;

    .line 21
    .line 22
    return-void
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/d4$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/d4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(I)Landroidx/datastore/preferences/protobuf/d4$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d4$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/d4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d4;->e:Landroidx/datastore/preferences/protobuf/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d4;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[Landroidx/datastore/preferences/protobuf/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d4;->d:[Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/datastore/preferences/protobuf/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d4;->a:Landroidx/datastore/preferences/protobuf/j3;

    .line 2
    .line 3
    return-object v0
.end method
